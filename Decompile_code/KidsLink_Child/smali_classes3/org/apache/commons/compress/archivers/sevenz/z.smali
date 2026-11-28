.class final Lorg/apache/commons/compress/archivers/sevenz/z;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final a:[J

.field final b:Ljava/util/BitSet;

.field final c:[J


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/z;->a:[J

    .line 7
    .line 8
    new-instance v0, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/z;->b:Ljava/util/BitSet;

    .line 14
    .line 15
    new-array p1, p1, [J

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/z;->c:[J

    .line 18
    .line 19
    return-void
.end method
