.class public final Lorg/apache/commons/lang3/tuple/b;
.super Lorg/apache/commons/lang3/tuple/f;
.source "ImmutableTriple.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/f<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final g:[Lorg/apache/commons/lang3/tuple/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/lang3/tuple/b<",
            "***>;"
        }
    .end annotation
.end field

.field private static final h:Lorg/apache/commons/lang3/tuple/b;

.field private static final i:J = 0x1L


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/lang3/tuple/b;

    .line 4
    sput-object v0, Lorg/apache/commons/lang3/tuple/b;->g:[Lorg/apache/commons/lang3/tuple/b;

    .line 6
    new-instance v0, Lorg/apache/commons/lang3/tuple/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v1}, Lorg/apache/commons/lang3/tuple/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lorg/apache/commons/lang3/tuple/b;->h:Lorg/apache/commons/lang3/tuple/b;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/f;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/b;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/b;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/tuple/b;->f:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static h()[Lorg/apache/commons/lang3/tuple/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lorg/apache/commons/lang3/tuple/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/tuple/b;->g:[Lorg/apache/commons/lang3/tuple/b;

    .line 3
    return-object v0
.end method

.method public static i()Lorg/apache/commons/lang3/tuple/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/tuple/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/tuple/b;->h:Lorg/apache/commons/lang3/tuple/b;

    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Lorg/apache/commons/lang3/tuple/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/tuple/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/tuple/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/b;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/b;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/b;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
