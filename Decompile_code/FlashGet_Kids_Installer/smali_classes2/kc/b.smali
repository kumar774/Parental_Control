.class public Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lxa/b0;

.field public final d:Lxa/b0;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lxa/b0;Lxa/b0;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/b;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lkc/b;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lkc/b;->c:Lxa/b0;

    .line 10
    iput-object p4, p0, Lkc/b;->d:Lxa/b0;

    .line 12
    iput-object p5, p0, Lkc/b;->e:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkc/b;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lkc/b;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lkc/b;->c:Lxa/b0;

    .line 7
    iget-object v3, p0, Lkc/b;->d:Lxa/b0;

    .line 9
    iget-object v4, p0, Lkc/b;->e:Ljava/util/List;

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lkc/c;->i(Ljava/lang/Class;Ljava/util/Map;Lxa/b0;Lxa/b0;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
