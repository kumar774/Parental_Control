.class public final synthetic Lorg/apache/commons/io/filefilter/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/filefilter/AgeFileFilter;

.field public final synthetic b:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/AgeFileFilter;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/a;->a:Lorg/apache/commons/io/filefilter/AgeFileFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/filefilter/a;->b:Ljava/nio/file/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/a;->a:Lorg/apache/commons/io/filefilter/AgeFileFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/a;->b:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;->a(Lorg/apache/commons/io/filefilter/AgeFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
