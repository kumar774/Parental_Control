.class final Lkotlin/text/q$b$a;
.super Lkotlin/jvm/internal/n0;
.source "Regex.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/q$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/text/m;",
        "a",
        "(I)Lkotlin/text/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/q$b;


# direct methods
.method constructor <init>(Lkotlin/text/q$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/text/q$b$a;->b:Lkotlin/text/q$b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/m;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/q$b$a;->b:Lkotlin/text/q$b;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/q$b;->get(I)Lkotlin/text/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/text/q$b$a;->b:Lkotlin/text/q$b;

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/text/q$b;->get(I)Lkotlin/text/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
