import { useEffect, useState } from 'react';
import styles from '../css/Doctor.module.css';
import React from 'react';
import avatarIcon from '../img/avatar.jpg';
import { makeStyles } from '@material-ui/core/styles';

const useStyles = makeStyles({
  container: {
    maxWidth: '800px',
    margin: '0 auto',
    padding: '20px',
    height: '100vh',
  },
  profile: {
    display: 'flex',
    flexWrap: 'wrap',
    borderRadius: '20px',
    overflow: 'hidden',
    boxShadow: '0px 0px 40px rgba(0, 0, 0, 0.3)',
    backgroundColor: '#fff',
  },
  image: {
    width: '40%',
    height: '400px',
    padding: '20px',
    display: 'flex',
    alignItems: 'center',
    justifyContent: 'center',
    position: 'relative',
    '& img': {
      maxWidth: '100%',
      maxHeight: '100%',
      borderRadius: '20px',
      objectFit: 'cover',
      boxShadow: '0px 0px 40px rgba(0, 0, 0, 0.3)',
      transition: 'transform 0.5s ease-in-out',
    },
    '&:hover img': {
      transform: 'scale(1.1)',
    },
  },
  info: {
    width: '60%',
    padding: '20px',
    display: 'flex',
    flexDirection: 'column',
    justifyContent: 'center',
    position: 'relative',
    '& h2': {
      margin: '0 0 20px',
      fontSize: '2.3rem',
      fontWeight: '600',
      color: '#333',
      textTransform: 'uppercase',
      textShadow: '2px 2px 0px rgba(0, 0, 0, 0.1)',
    },
    '& div': {
      marginBottom: '10px',
      color: '#555',
      fontSize: '1.2rem',
      lineHeight: '1.5',
      '& .label': {
        fontWeight: 'bold',
        color: '#888',
        marginRight: '10px',
      },
    },
  },
  buttoncontainer: {
    display: 'flex',
    justifyContent: 'flex-end',
    marginTop: '20px',
  },
  modify: {
    display: 'flex',
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#70a5d7',
    color: 'white',
    border: 'none',
    padding: '10px 20px',
    fontSize: '1.2rem',
    fontWeight: 'bold',
    borderRadius: '50px',
    cursor: 'pointer',
    transition: 'all 0.2s ease-in',
    textTransform: 'uppercase',
    letterSpacing: '1px',
    '&:hover': {
      backgroundColor: '#537b8a',
    },
  },
  delete: {
    display: 'flex',
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#ff6f69',
    color: 'white',
    border: 'none',
    padding: '10px 20px',
    fontSize: '1.2rem',
    fontWeight: 'bold',
    borderRadius: '50px',
    cursor: 'pointer',
    transition: 'all 0.2s ease-in',
    marginLeft: '10px',
    textTransform: 'uppercase',
    letterSpacing: '1px',
    '&:hover': {
      backgroundColor: '#c94c4c',
    },
  },
  '@media only screen and (max-width:768px)': {
    profile: {
    flexDirection: 'column',
    alignItems: 'center',
    },
    image: {
    width: '100%',
    height: 'auto',
    },
    info: {
    width: '100%',
    textAlign: 'center',
    },
  }
}
)





function DoctorAccount(props) {
  const classes = useStyles();

  const { doctorData } = props;
  const [editable, setEditable] = useState(false);
  const [updatedData, setUpdatedData] = useState({
    specialite: doctorData.doctor_data.specialite,
    address: doctorData.doctor_data.address,
    phone_number: doctorData.doctor_data.phone_number,
  });

  useEffect(() => {
  }, [doctorData]);

  const handleModify = () => {
    setEditable(true);
  };

  const handleSave = () => {
    setEditable(false);
    // TODO: Update the fields with the updatedData
  };

  if (!doctorData) {
    return <div>Loading...</div>;
  }

  return (
    <div className={classes.container}>
      <div className={classes.profile}>
        <div className={classes.image}>
          <img src={doctorData.image_url || avatarIcon} alt="doctor" />
        </div>
        <div className={classes.info}>
          <h2>Dr. {doctorData.doctor_data.name}</h2>
          <div>
            <span className={classes.label}>Spécialité:</span> {editable ? (
              <input
                type="text"
                value={updatedData.specialite}
                onChange={(e) =>
                  setUpdatedData({ ...updatedData, specialite: e.target.value })
                }
              />
            ) : (
              doctorData.doctor_data.specialite
            )}
          </div>
          <div>
            <span className={classes.label}>Address:</span> {editable ? (
              <input
                type="text"
                value={updatedData.address}
                onChange={(e) =>
                  setUpdatedData({ ...updatedData, address: e.target.value })
                }
              />
            ) : (
              doctorData.doctor_data.address
            )}
          </div>
          <div>
            <span className={classes.label}>numéro clinique:</span> {editable ? (
              <input
                type="text"
                value={updatedData.phone_number}
                onChange={(e) =>
                  setUpdatedData({ ...updatedData, phone_number: e.target.value })
                }
              />
            ) : (
              doctorData.doctor_data.phone_number
            )}
          </div>
          <div className={classes.buttoncontainer}>
            <button className={classes.modify} onClick={editable ? handleSave : handleModify}>
              {editable ? 'Sauvgader' : 'Modifier'}
            </button>
          </div>
        </div>
      </div>
    </div>
  );
}

export default DoctorAccount;
