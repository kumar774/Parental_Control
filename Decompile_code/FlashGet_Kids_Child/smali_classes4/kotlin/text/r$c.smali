.class final Lkotlin/text/r$c;
.super Lkotlin/jvm/internal/n0;
.source "Regex.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/r;->e(Ljava/lang/CharSequence;I)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/text/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/text/p;",
        "a",
        "()Lkotlin/text/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/r;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/text/r;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/text/r$c;->b:Lkotlin/text/r;

    .line 3
    iput-object p2, p0, Lkotlin/text/r$c;->c:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lkotlin/text/r$c;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/p;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/r$c;->b:Lkotlin/text/r;

    .line 3
    iget-object v1, p0, Lkotlin/text/r$c;->c:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lkotlin/text/r$c;->d:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/text/r;->c(Ljava/lang/CharSequence;I)Lkotlin/text/p;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/text/r$c;->a()Lkotlin/text/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
