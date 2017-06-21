
<div class="fkcorreiosg2-panel">

    <div class="fkcorreiosg2-panel-heading">
        {l s="Complementos" mod="fkcorreiosg2"}
    </div>

    <div class="fkcorreiosg2-panel-header">
        <a href="https://www.facebook.com/groups/prestashopbrasil/" target="_blank" class="fkcorreiosg2-button fkcorreiosg2-float-right">
                <i class="process-icon-help"></i>
                {l s="Ajuda" mod="fkcorreiosg2"}
            </a>
    </div>

    <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel" id="fkcorreiosg2_complementos">

        <div class="fkcorreiosg2-panel-heading">
            {l s="Complementos Instalados" mod="fkcorreiosg2"}
        </div>

        {if isset($tab_9['complementos'])}

            <div class="fkcorreiosg2-form">
                <table>
                    <tr>
                        <th>{l s="Módulo" mod="fkcorreiosg2"}</th>
                        <th>{l s="Descrição" mod="fkcorreiosg2"}</th>
                    </tr>

                    {foreach $tab_9['complementos'] as $reg}
                        <tr>
                            <td>
                                {$reg['modulo']}
                            </td>
                            <td>
                                {$reg['descricao']}
                            </td>
                        </tr>
                    {/foreach}
                </table>
            </div>

        {/if}

    </div>

</div>