
function jsconnect_cb(data) {
  if (data && data.name && data.name.length > 0) {
    document.getElementById('userbox-name').textContent = data.name;
    document.getElementById('userbox-signout').style.display = 'inline';
  } else {
    document.getElementById('userbox-name').style.display = 'none';
    document.getElementById('userbox-signin').style.display = 'inline';
  }
}