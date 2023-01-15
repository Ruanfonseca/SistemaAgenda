/**
 * 
 */

function confirmar(idcon) {
	let resposta = confirm("Deseja excluir o contato? ")
	if (resposta === true) {
	//envia o id para servlet 
      window.location.href = "delete?idcon=" + idcon;
	} else {

	}
}