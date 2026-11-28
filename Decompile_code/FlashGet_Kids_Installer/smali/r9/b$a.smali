.class public final Lr9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr9/b$a;->a:Lr9/a;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lr9/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lr9/b;

    .line 3
    iget-object v1, p0, Lr9/b$a;->a:Lr9/a;

    .line 5
    invoke-direct {v0, v1}, Lr9/b;-><init>(Lr9/a;)V

    .line 8
    return-object v0
.end method

.method public b(Lr9/a;)Lr9/b$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/b$a;->a:Lr9/a;

    .line 3
    return-object p0
.end method
