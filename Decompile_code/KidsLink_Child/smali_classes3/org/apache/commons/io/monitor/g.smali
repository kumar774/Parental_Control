.class public final synthetic Lorg/apache/commons/io/monitor/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

.field public final synthetic b:Lorg/apache/commons/io/monitor/FileEntry;

.field public final synthetic c:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/monitor/g;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/monitor/g;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/io/monitor/g;->c:[Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/g;->a:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/monitor/g;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/monitor/g;->c:[Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->f(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;I)Lorg/apache/commons/io/monitor/FileEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
