.class public interface abstract Lorg/apache/commons/io/function/IOIntSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Lorg/apache/commons/io/function/IOIntSupplier;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public asIntSupplier()Ljava/util/function/IntSupplier;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/c0;-><init>(Lorg/apache/commons/io/function/IOIntSupplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getAsInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
