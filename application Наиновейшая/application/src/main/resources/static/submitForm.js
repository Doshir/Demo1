
function submitForm() {
    let formData = {
        text: document.getElementById("#construction") + document.getElementById("sub-theme").value
    }
    fetch("/sendRequest", {
        method: 'POST',
        credentials:  "include",
        headers: {
            'Content-Type': 'application/json',

        },
        body: JSON.stringify(formData)
    })
    fetch('/sendRequest')
        .then(response => response.json())
        .then(data => {
            console.log(data);
        })
        .catch(error => {
            console.error('Error:', error);
        });
}