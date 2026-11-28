.class public final Lue/q$b$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/q$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Integer;",
        "Lue/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lue/q$b;


# direct methods
.method public constructor <init>(Lue/q$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lue/q$b$a;->p:Lue/q$b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lue/q$b$a;->p:Lue/q$b;

    .line 9
    invoke-virtual {v0, p1}, Lue/q$b;->get(I)Lue/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a(I)Lue/m;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/q$b$a;->p:Lue/q$b;

    .line 3
    invoke-virtual {v0, p1}, Lue/q$b;->get(I)Lue/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
