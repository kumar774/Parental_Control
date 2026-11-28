.class public Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite$SiteRule;
    }
.end annotation


# instance fields
.field private applyWebsiteTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplyWebsiteTable;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private siteRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private templateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UrlTemplateTable;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApplyWebsiteTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplyWebsiteTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->applyWebsiteTableList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSiteRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->siteRuleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UrlTemplateTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->templateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApplyWebsiteTableList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/ApplyWebsiteTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->applyWebsiteTableList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSiteRuleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->siteRuleList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UrlTemplateTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->templateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
