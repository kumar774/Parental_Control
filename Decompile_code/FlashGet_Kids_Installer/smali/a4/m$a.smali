.class public La4/m$a;
.super Lq4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/i<",
        "La4/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La4/m;


# direct methods
.method public constructor <init>(La4/m;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, La4/m$a;->e:La4/m;

    .line 3
    invoke-direct {p0, p2, p3}, Lq4/i;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, La4/m$b;

    .line 3
    invoke-virtual {p0, p1, p2}, La4/m$a;->r(La4/m$b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public r(La4/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # La4/m$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, La4/m$b;->c()V

    .line 4
    return-void
.end method
