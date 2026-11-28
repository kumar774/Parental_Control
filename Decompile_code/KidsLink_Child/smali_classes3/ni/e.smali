.class public abstract Lni/e;
.super Lih/a;


# instance fields
.field private final b:Lni/f;

.field private final c:I


# direct methods
.method public constructor <init>(ZLni/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lni/e;->b:Lni/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Lni/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lni/e;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lni/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/e;->b:Lni/f;

    .line 2
    .line 3
    return-object v0
.end method
