.class public Lc2/a$e;
.super Lc2/a$c;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lc2/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lc2/a$c;-><init>(Lc2/a$a;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc2/a$e;->b:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Lc2/a$e$a;

    .line 12
    invoke-direct {p1, p0}, Lc2/a$e$a;-><init>(Lc2/a$e;)V

    .line 15
    iput-object p1, p0, Lc2/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc2/a$e;->b:Landroid/view/Choreographer;

    .line 3
    iget-object v1, p0, Lc2/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    return-void
.end method
