.class public final Lge/h$a$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/h$a;-><init>(Lge/h;Lhe/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Lge/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/h$a;

.field public final synthetic q:Lge/h;


# direct methods
.method public constructor <init>(Lge/h$a;Lge/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/h$a$a;->p:Lge/h$a;

    .line 3
    iput-object p2, p0, Lge/h$a$a;->q:Lge/h;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a$a;->p:Lge/h$a;

    .line 3
    iget-object v0, v0, Lge/h$a;->a:Lhe/g;

    .line 5
    iget-object v1, p0, Lge/h$a$a;->q:Lge/h;

    .line 7
    invoke-virtual {v1}, Lge/h;->n()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lhe/h;->b(Lhe/g;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h$a$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
