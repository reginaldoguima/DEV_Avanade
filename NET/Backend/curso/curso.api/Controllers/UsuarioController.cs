using curso.api.Filters;
using curso.api.Models.Usuarios;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Swashbuckle.AspNetCore.Annotations;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace curso.api.Controllers
{
    [Route("api/v1/usuario")]
    [ApiController]
    public class UsuarioController : ControllerBase
    {
        /// <summary>
        /// Teste
        /// </summary>
        /// <param name="LoginViewModelInput"></param>
        /// <returns></returns>
        [SwaggerResponse(statusCode:200,description:"Sucesso ao Autenticvar", Type =typeof(LoginViewModelInput))]
        [SwaggerResponse(statusCode:400, description:"Campos Obrigatórios", Type =typeof(ValidaCampoViewModelOutput))]
        [SwaggerResponse(statusCode:500,description:"Erro Interno", Type =typeof(ErroGenericoViewModel))]

        [HttpPost]
        [Route("logar")]
        [ValidacaoModelStateCustomizado]
        public IActionResult Logar(LoginViewModelInput LoginViewModelInput)
        {
           // if (!ModelState.IsValid)
           // {
           //     return BadRequest(new ValidaCampoViewModelOutput(ModelState.SelectMany(sm => sm.Value.Errors).Select(s => s.ErrorMessage)));
           // }
            return Ok(LoginViewModelInput);
        }

        [HttpPost]
        [Route("registrar")]
        [ValidacaoModelStateCustomizado]
        public IActionResult Registrar(LoginViewModelInput LoginViewModelInput)
        {
            return Created("", LoginViewModelInput);
        }
    }
}
