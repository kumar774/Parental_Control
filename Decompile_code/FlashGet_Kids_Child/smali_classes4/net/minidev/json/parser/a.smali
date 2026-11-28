.class public interface abstract Lnet/minidev/json/parser/a;
.super Ljava/lang/Object;
.source "ContainerFactory.java"


# static fields
.field public static final a:Lnet/minidev/json/parser/a;

.field public static final b:Lnet/minidev/json/parser/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 8
    new-instance v0, Lnet/minidev/json/parser/a$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
