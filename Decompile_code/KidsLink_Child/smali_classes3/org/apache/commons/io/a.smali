.class public final synthetic Lorg/apache/commons/io/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/FileSystem;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/FileSystem;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/a;->a:Lorg/apache/commons/io/FileSystem;

    .line 5
    .line 6
    iput-char p2, p0, Lorg/apache/commons/io/a;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/a;->a:Lorg/apache/commons/io/FileSystem;

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/io/a;->b:C

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/FileSystem;->a(Lorg/apache/commons/io/FileSystem;CI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
