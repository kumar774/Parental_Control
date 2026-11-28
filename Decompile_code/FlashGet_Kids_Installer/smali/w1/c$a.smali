.class public final Lw1/c$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;->d(Landroid/content/Context;Lgc/o;)Ls1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lw1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lw1/c$a;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw1/c$a;->q:Lw1/c;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw1/c$a;->p:Landroid/content/Context;

    .line 3
    const-string v1, "\u318e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw1/c$a;->q:Lw1/c;

    .line 10
    iget-object v1, v1, Lw1/c;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lw1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lw1/c$a;->a()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
