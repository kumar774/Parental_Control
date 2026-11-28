.class public Lv/d;
.super Lv/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lv/b;-><init>(Lv/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Lv/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lv/b;->f(Lv/l;)V

    .line 4
    iget v0, p1, Lv/l;->m:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p1, Lv/l;->m:I

    .line 10
    return-void
.end method
