.class public Lv3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/y;->j(La4/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:La4/n$a;

.field public final synthetic p:Lv3/y;


# direct methods
.method public constructor <init>(Lv3/y;La4/n$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv3/y$a;->p:Lv3/y;

    .line 3
    iput-object p2, p0, Lv3/y$a;->o:La4/n$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y$a;->p:Lv3/y;

    .line 3
    iget-object v1, p0, Lv3/y$a;->o:La4/n$a;

    .line 5
    invoke-virtual {v0, v1}, Lv3/y;->e(La4/n$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lv3/y$a;->p:Lv3/y;

    .line 13
    iget-object v1, p0, Lv3/y$a;->o:La4/n$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lv3/y;->i(La4/n$a;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y$a;->p:Lv3/y;

    .line 3
    iget-object v1, p0, Lv3/y$a;->o:La4/n$a;

    .line 5
    invoke-virtual {v0, v1}, Lv3/y;->e(La4/n$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lv3/y$a;->p:Lv3/y;

    .line 13
    iget-object v1, p0, Lv3/y$a;->o:La4/n$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lv3/y;->f(La4/n$a;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
