<#include "header.ftl">
<main role="main">
        <div class="py-5">
            <div class="container bg-light py-3 px-lg-5">
                <div class="row mt-5 py-2">
                    <div class="col">
                    <h3>
                        We have received your order. Please check your email for confirmation details.
                    </h3>
                    <a class="btn btn-primary" href="/" role="button">Browse other products &rarr; </a>
                    </div>
                </div>
                <hr/>

                <div class="row mt-5 py-2">
                     <#if recommend??>
      					<#include "recommendations.ftl">
   					 </#if>
                </div>
            </div>
        </div>
    </main>
    
 <#include "footer.ftl">