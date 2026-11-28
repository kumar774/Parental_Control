.class public final Ljc/w$a$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/w$a;-><init>(Ljc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lzd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/w$a;


# direct methods
.method public constructor <init>(Ljc/w$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/w$a$e;->p:Ljc/w$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lzd/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a$e;->p:Ljc/w$a;

    .line 3
    invoke-static {v0}, Ljc/w$a;->b(Ljc/w$a;)Luc/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ljc/w$a$e;->p:Ljc/w$a;

    .line 11
    invoke-virtual {v1}, Ljc/r$b;->a()Luc/k;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Luc/k;->b:Luc/a;

    .line 17
    invoke-virtual {v1, v0}, Luc/a;->a(Luc/f;)Lzd/h;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 24
    :goto_0
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/w$a$e;->a()Lzd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
