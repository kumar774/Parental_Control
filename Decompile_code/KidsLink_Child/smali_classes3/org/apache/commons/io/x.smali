.class public final synthetic Lorg/apache/commons/io/x;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/x;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/io/x;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/io/x;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/x;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/io/x;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/x;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/FileUtils;->m(Ljava/io/File;Z[Ljava/lang/String;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
