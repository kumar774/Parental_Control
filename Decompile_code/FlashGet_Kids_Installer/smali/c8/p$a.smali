.class public Lc8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/p;-><init>(Lc8/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc8/p;


# direct methods
.method public constructor <init>(Lc8/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc8/p$a;->a:Lc8/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/p$a;->a:Lc8/p;

    .line 3
    invoke-static {v0, p1}, Lc8/p;->G(Lc8/p;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc8/p$a;->a:Lc8/p;

    .line 3
    invoke-static {v0, p1}, Lc8/p;->F(Lc8/p;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
