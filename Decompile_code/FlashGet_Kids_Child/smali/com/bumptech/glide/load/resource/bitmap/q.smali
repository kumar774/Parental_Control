.class public abstract Lcom/bumptech/glide/load/resource/bitmap/q;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/q$a;,
        Lcom/bumptech/glide/load/resource/bitmap/q$b;,
        Lcom/bumptech/glide/load/resource/bitmap/q$e;,
        Lcom/bumptech/glide/load/resource/bitmap/q$c;,
        Lcom/bumptech/glide/load/resource/bitmap/q$d;,
        Lcom/bumptech/glide/load/resource/bitmap/q$f;,
        Lcom/bumptech/glide/load/resource/bitmap/q$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/resource/bitmap/q;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$b;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$e;

    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 20
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$c;

    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 27
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$d;

    .line 31
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 34
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->e:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 36
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q$f;

    .line 38
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    .line 41
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/q;->f:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->g:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 45
    const-string v1, "\u0e45"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->h:Lcom/bumptech/glide/load/h;

    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/q;->i:Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/q$g;
.end method

.method public abstract b(IIII)F
.end method
