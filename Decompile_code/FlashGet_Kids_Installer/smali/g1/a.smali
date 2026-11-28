.class public final Lg1/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lg1/g0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u20ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILg1/g0;I)V
    .locals 0
    .param p2    # Lg1/g0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lg1/a;->a:I

    .line 6
    iput-object p2, p0, Lg1/a;->b:Lg1/g0;

    .line 8
    iput p3, p0, Lg1/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "\u20ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lg1/a;->a:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lg1/a;->b:Lg1/g0;

    .line 15
    iget v1, p0, Lg1/a;->c:I

    .line 17
    invoke-virtual {v0, v1, p1}, Lg1/g0;->H0(ILandroid/os/Bundle;)Z

    .line 20
    return-void
.end method
