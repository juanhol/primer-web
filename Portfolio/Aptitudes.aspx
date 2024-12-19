<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Aptitudes.aspx.cs" Inherits="Portfolio.Aptitudes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
          .accordion-item {
            background-color: transparent; /* Fondo transparente */
            border: none; /* Elimina bordes si molestan */
        }

        .accordion-button {
            background-color: transparent; /* Botones del acordeón */
            color: black; /* Ajustá el color del texto si es necesario */
        }

        .accordion-body {
            background-color: transparent; /* Cuerpo del acordeón */
            color: black; /* Color del texto */
        }

        /* Ajustar hover para que no ponga color de fondo */
        .accordion-button:not(.collapsed):hover {
            background-color: transparent; /* Sin color en hover */
        }

        /* Elimina el fondo en el estado expandido */
        .accordion-button:not(.collapsed) {
            background-color: transparent;
            box-shadow: none; /* Elimina la sombra por defecto */
        }
    </style>
    <h2>Mis aptitudes</h2>

    <div class="accordion accordion-flush" id="accordionFlushExample">
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                    <h3>Idiomas</h3>
                </button>
            </h2>
            <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">
                    <h4>Ingles nivel avanzado</h4>
                    <p>Estudie durante mi infancia y adolescencia 11 años contenido de gramatica inglesa britanica.</p>
                    <h4>Italiano basico</h4>
                    <p>Durante la primaria estudie 5 años gramatica basica del lenguaje italiano.</p>
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                    <h3>Conocimiento Tecnico</h3>
                </button>
            </h2>
            <div id="flush-collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">
                    <h4>Programacion</h4>
                    <p>Estoy actualmente estudiando la Tecnicatura Universitaria en Programacion en la UTN sede Mar del Plata, tengo conocimientos en programacion estructurada y POO habiendo usado los lenguajes C,C# y java </p>
                    <h4>Construcciones</h4>
                    <p>Hice la tecnicatura en construcciones basicas durante la secundaria obteniendo el titulo de Maestro Mayor de Obras en 2010</p>
                    <h4>Seguridad civil</h4>
                    <p>Tengo gracias a mi profesion de Policia conocimientos en seguridad publica y manejo de sistemas informaticos de antecedentes y despacho de llamados 911, asi como experiencia de campo y patrullaje</p>
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                    <h3>Habilidades blandas</h3>
                </button>
            </h2>
            <div id="flush-collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body"> Me considero una persona con una comunicación clara y efectiva, lo que me permite trabajar bien en equipo y liderar cuando es necesario. Soy adaptable, siempre dispuesto a aprender y afrontar nuevos desafíos, y tengo una gran capacidad para gestionar mi tiempo, lo que me permite cumplir con mis responsabilidades de manera eficiente. Además, mi enfoque en la resolución de problemas y el pensamiento crítico me ayuda a encontrar soluciones prácticas y mejorar los procesos en los que participo.</div>
            </div>
        </div>
        </div>
</asp:Content>
