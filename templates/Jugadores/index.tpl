{include file="index/header.tpl"}

      <div class="row">
        <div class="col-md-10 col-md-offset-1">
          <h1>Jugadores </h1>
            {if $sesion!==false}
            <a href="agregarJugador">Agregar jugador</a>
            {else}
          {/if}
          {include file="Jugadores/jugador.tpl"}
        </div>
      </div>
{include file="index/footer.tpl"}