.class public final Lw3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/n;


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw3/r$b;

.field public b:I


# direct methods
.method public constructor <init>(Lw3/r$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/r$a;->a:Lw3/r$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw3/r$a;->a:Lw3/r$b;

    .line 3
    invoke-virtual {v0, p0}, Lw3/d;->c(Lw3/n;)V

    .line 6
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lw3/r$a;->b:I

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lw3/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lw3/r$a;

    .line 8
    iget v0, p0, Lw3/r$a;->b:I

    .line 10
    iget p1, p1, Lw3/r$a;->b:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lw3/r$a;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lw3/r$a;->b:I

    .line 3
    invoke-static {v0}, Lw3/r;->g(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
