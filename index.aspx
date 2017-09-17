<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="kuksiwon_eng.index" MasterPageFile="~/eng.Master" %>

<asp:Content runat="server" ID="cphIndex" ContentPlaceHolderID="cphContext">
                            <div class="imgs">
                                <img src="img/main_top.gif" alt=""/>
                            </div>
                            
                            <div class="notice">
                                <h2>Greetings from the President</h2>
                                <p>This is the website of the NHPLEB which aims to be an ¡®open examination board¡¯.</p>
                                <a href="./context.aspx?page=sub_1_1" class="readmore">Read More</a>
                            </div>
                            
                            <div class="notice">
                                <h2>Vision &amp; Mission</h2>
                                <p>Enhance the national health and medical services by producing highly qualified health professionals</p>
                                <a href="./context.aspx?page=sub_1_3" class="readmore">Read More</a>
                            </div>
                            
                            <div class="tab" id="tab_main">
                                <ul class="tab_menu">
                                    <li><a href="#" class="selected">Guide to Exam</a></li>
                                    <li><a href="#">Clinical skill Test</a></li>
                                    <li><a href="#">Test Construction</a></li>
                                    <li><a href="#">Academic Journal</a></li>
                                </ul>
                                
                                <ul class="tab_cont">
                                    <li><h2>Physician</h2>
                                        <p>A physician promotes public health through the diagnosis, prevention and treatment of disease based on specialized knowledge of the medical sciences and the necessary clinical skills.</p>
                                        <a href="./context.aspx?page=sub_2_1&#38;sub=1" class="readmore">Read More</a>
                                    </li>
                                    <li><h2>Test subjects</h2>
                                        <p>History taking, physical examination, communication with patients, attitudes towards medical examinations, and basic procedure skills.</p>
                                        <a href="./context.aspx?page=sub_3_1" class="readmore">Read More</a>
                                    </li>
                                    <li><h2>Item development</h2>
                                        <p>Item development is a procedure to structure test items in line with the content specifications (evaluation items produced through a job analysis). Since an item bank needs to have a certain multiple of additional items, it is necessary to replenish the bank when there are insufficient items as may occur as a result of deleting some items from test construction and item screening. Therefore, it is required to continuously develop items for evaluating occupational performance according to content specifications.</p>
                                        <a href="./context.aspx?page=sub_4_1" class="readmore">Read More</a>
                                    </li>
                                    <li><h2>Introduction to JEEHP</h2>
                                        <p>The Journal of Educational Evaluation for Health Professions (JEEHP) is the institutional journal produced by the NHPLEB. The JEEHP is a specialized journal delivering research articles focused on education and evaluation in the field of healthcare.</p>
                                        <a href="./context.aspx?page=sub_5_2" class="readmore">Read More</a>
                                    </li>
                                </ul>
                                
                            </div>
</asp:Content>
