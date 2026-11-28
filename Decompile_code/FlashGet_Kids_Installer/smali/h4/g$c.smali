.class public Lh4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final synthetic a:Lh4/g;


# direct methods
.method public constructor <init>(Lh4/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh4/g$c;->a:Lh4/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lh4/g$a;

    .line 10
    iget-object v0, p0, Lh4/g$c;->a:Lh4/g;

    .line 12
    invoke-virtual {v0, p1}, Lh4/g;->o(Lh4/g$a;)V

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Lh4/g$a;

    .line 23
    iget-object v0, p0, Lh4/g$c;->a:Lh4/g;

    .line 25
    iget-object v0, v0, Lh4/g;->d:Lcom/bumptech/glide/l;

    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
