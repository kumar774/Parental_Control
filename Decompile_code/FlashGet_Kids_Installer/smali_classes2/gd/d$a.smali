.class public final Lgd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lge/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lge/h0;I)V
    .locals 0
    .param p1    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/d$a;->a:Lge/h0;

    .line 6
    iput p2, p0, Lgd/d$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lgd/d$a;->b:I

    .line 3
    return v0
.end method

.method public final b()Lge/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/d$a;->a:Lge/h0;

    .line 3
    return-object v0
.end method
