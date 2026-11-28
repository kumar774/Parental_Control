.class public final Lx9/e0$e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field final synthetic e:Lx9/e0;


# direct methods
.method private constructor <init>(Lx9/e0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/e0$e;->e:Lx9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx9/e0$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lx9/e0$e;->b:J

    iput-object p5, p0, Lx9/e0$e;->c:[Ljava/io/InputStream;

    iput-object p6, p0, Lx9/e0$e;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lx9/e0;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lx9/e0$e;-><init>(Lx9/e0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/e0$e;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/e0$e;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lx9/e0;->D(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
