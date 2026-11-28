.class public final Lcb/g$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/g;->Lc([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lxa/u1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcb/g$c;->p:[B

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcb/g$c;->p:[B

    .line 3
    new-instance v1, Lxa/v1$a;

    .line 5
    invoke-direct {v1, v0}, Lxa/v1$a;-><init>([B)V

    .line 8
    return-object v1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcb/g$c;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
