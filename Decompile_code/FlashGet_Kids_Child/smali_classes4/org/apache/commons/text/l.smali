.class public abstract Lorg/apache/commons/text/l;
.super Ljava/lang/Object;
.source "StrLookup.java"

# interfaces
.implements Lorg/apache/commons/text/lookup/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/l$d;,
        Lorg/apache/commons/text/l$c;,
        Lorg/apache/commons/text/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/lookup/t;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/text/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/apache/commons/text/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/text/l$b;-><init>(Ljava/util/Map;)V

    .line 7
    sput-object v0, Lorg/apache/commons/text/l;->a:Lorg/apache/commons/text/l;

    .line 9
    new-instance v0, Lorg/apache/commons/text/l$d;

    .line 11
    invoke-direct {v0}, Lorg/apache/commons/text/l;-><init>()V

    .line 14
    sput-object v0, Lorg/apache/commons/text/l;->b:Lorg/apache/commons/text/l;

    .line 16
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/Map;)Lorg/apache/commons/text/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/l<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/l$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/text/l$b;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static c()Lorg/apache/commons/text/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/text/l<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/l;->a:Lorg/apache/commons/text/l;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/util/ResourceBundle;)Lorg/apache/commons/text/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ResourceBundle;",
            ")",
            "Lorg/apache/commons/text/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/l$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/l$c;-><init>(Ljava/util/ResourceBundle;Lorg/apache/commons/text/l$a;)V

    .line 7
    return-object v0
.end method

.method public static e()Lorg/apache/commons/text/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/text/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/l;->b:Lorg/apache/commons/text/l;

    .line 3
    return-object v0
.end method
