[{if 'CE' == $oViewConf->getEdition()}]

[{capture append="oxidBlock_pageBody"}]
    <h4 class="page-head">[{ oxmultilang ident="ERROR_MESSAGE_OXID_SHOP_ERROR" }]</h4>
    <div class="content">
      <div class="alert alert-error">[{ oxmultilang ident="ERROR_MESSAGE_VERSION_EXPIRED1" }] <a href="[{ oxmultilang ident="OXID_ESALES_URL" }]" title="[{ oxmultilang ident="OXID_ESALES_URL_TITLE" }]">[{ oxmultilang ident="FOR_MORE_INFORMATION" }]</a> [{ oxmultilang ident="ERROR_MESSAGE_VERSION_EXPIRED3" }]</div>
    </div>
[{/capture}]
[{include file="layout/base.tpl"}]

[{/if}]