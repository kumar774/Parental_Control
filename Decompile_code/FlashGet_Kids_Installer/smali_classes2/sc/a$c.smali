.class public Lsc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;-><init>(Lfe/n;Lod/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Lpc/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/a$c;->o:Lsc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpc/x0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lsc/q;

    .line 3
    iget-object v1, p0, Lsc/a$c;->o:Lsc/a;

    .line 5
    invoke-direct {v0, v1}, Lsc/q;-><init>(Lpc/e;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/a$c;->a()Lpc/x0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
