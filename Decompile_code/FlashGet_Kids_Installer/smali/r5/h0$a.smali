.class public final Lr5/h0$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/h0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr5/h0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr5/h0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr5/h0$a;->p:Lr5/h0;

    .line 3
    iput-object p2, p0, Lr5/h0$a;->q:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lr5/h0$a;->r:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lr5/h0$a;->p:Lr5/h0;

    .line 3
    iget-object v1, p0, Lr5/h0$a;->q:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lr5/h0$a;->r:Ljava/lang/String;

    .line 7
    sget v3, Lcom/flashget/kidsdownloader/c$l;->m:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "\u2bfd"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lr5/h0$a;->q:Landroid/content/Context;

    .line 20
    sget v6, Lcom/flashget/kidsdownloader/c$l;->G:I

    .line 22
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2, v3, v5}, Lr5/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lr5/h0$a;->a()V

    .line 4
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object v0
.end method
