.class public final synthetic Lf1/n1$b;
.super Lwb/h0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/n1;->i(Landroid/view/View;)Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/h0;",
        "Lvb/l<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lf1/n1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lf1/n1$b;

    .line 3
    invoke-direct {v0}, Lf1/n1$b;-><init>()V

    .line 6
    sput-object v0, Lf1/n1$b;->x:Lf1/n1$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u1f2d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Landroid/view/ViewParent;

    .line 7
    const-string v3, "\u1f2e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwb/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final E0(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 1
    .param p1    # Landroid/view/ViewParent;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1f2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 3
    invoke-virtual {p0, p1}, Lf1/n1$b;->E0(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
