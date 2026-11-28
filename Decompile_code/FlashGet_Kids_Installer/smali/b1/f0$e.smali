.class public Lb1/f0$e;
.super Lb1/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb1/f0$c;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb1/f0$d;-><init>(Lb1/f0$c;)V

    .line 4
    iput-boolean p2, p0, Lb1/f0$e;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lb1/f0$e;->b:Z

    .line 3
    return v0
.end method
