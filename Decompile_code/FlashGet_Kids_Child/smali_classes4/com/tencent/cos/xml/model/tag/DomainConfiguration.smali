.class public Lcom/tencent/cos/xml/model/tag/DomainConfiguration;
.super Ljava/lang/Object;
.source "DomainConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;
    }
.end annotation


# static fields
.field public static final REPLACE_CNAME:Ljava/lang/String;

.field public static final REPLACE_TXT:Ljava/lang/String;

.field public static final STATUS_DISABLED:Ljava/lang/String;

.field public static final STATUS_ENABLED:Ljava/lang/String;

.field public static final TYPE_REST:Ljava/lang/String;

.field public static final TYPE_WEBSITE:Ljava/lang/String;


# instance fields
.field public domainRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uef13"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->TYPE_WEBSITE:Ljava/lang/String;

    const-string v0, "\uef14"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->STATUS_DISABLED:Ljava/lang/String;

    const-string v0, "\uef15"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->TYPE_REST:Ljava/lang/String;

    const-string v0, "\uef16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->STATUS_ENABLED:Ljava/lang/String;

    const-string v0, "\uef17"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->REPLACE_TXT:Ljava/lang/String;

    const-string v0, "\uef18"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->REPLACE_CNAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
