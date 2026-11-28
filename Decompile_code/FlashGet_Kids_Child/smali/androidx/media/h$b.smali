.class public final Landroidx/media/h$b;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field a:Landroidx/media/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.media.session.MediaController"

    sput-object v0, Landroidx/media/h$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media/p$a;

    invoke-direct {v0, p1}, Landroidx/media/p$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/p$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/p$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/q$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/q$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    .line 3
    invoke-interface {v0}, Landroidx/media/h$c;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    .line 3
    invoke-interface {v0}, Landroidx/media/h$c;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    .line 3
    invoke-interface {v0}, Landroidx/media/h$c;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media/h$b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    .line 13
    check-cast p1, Landroidx/media/h$b;

    .line 15
    iget-object p1, p1, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
