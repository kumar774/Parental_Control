.class public final synthetic Lorg/apache/commons/lang3/exception/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/exception/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/a;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lorg/apache/commons/lang3/tuple/e;

    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/exception/b;->h(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/e;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
