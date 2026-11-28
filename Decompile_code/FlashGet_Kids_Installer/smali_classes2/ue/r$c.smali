.class public final Lue/r$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/r;->e(Ljava/lang/CharSequence;I)Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lue/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lue/r;

.field public final synthetic q:Ljava/lang/CharSequence;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lue/r;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lue/r$c;->p:Lue/r;

    .line 3
    iput-object p2, p0, Lue/r$c;->q:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lue/r$c;->r:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lue/p;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/r$c;->p:Lue/r;

    .line 3
    iget-object v1, p0, Lue/r$c;->q:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lue/r$c;->r:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lue/r;->c(Ljava/lang/CharSequence;I)Lue/p;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lue/r$c;->a()Lue/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
