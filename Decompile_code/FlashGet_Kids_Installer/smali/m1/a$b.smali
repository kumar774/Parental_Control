.class public final Lm1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b$b<",
        "Lr/j<",
        "Lg1/g0;",
        ">;",
        "Lg1/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lr/j;

    .line 3
    invoke-virtual {p1, p2}, Lr/j;->F(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg1/g0;

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lr/j;

    .line 3
    invoke-virtual {p1}, Lr/j;->E()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lr/j;I)Lg1/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j<",
            "Lg1/g0;",
            ">;I)",
            "Lg1/g0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lr/j;->F(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg1/g0;

    .line 7
    return-object p1
.end method

.method public d(Lr/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j<",
            "Lg1/g0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lr/j;->E()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
