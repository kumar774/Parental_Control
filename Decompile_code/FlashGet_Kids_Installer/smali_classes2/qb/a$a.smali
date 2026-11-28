.class public final Lqb/a$a;
.super Lqb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lqb/a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lqb/a;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final G()Lqb/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqb/a;->m:Lqb/a;

    .line 3
    return-object v0
.end method

.method public final H()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqb/a;->k:[B

    .line 3
    return-object v0
.end method

.method public final I()Lqb/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqb/a;->l:Lqb/a;

    .line 3
    return-object v0
.end method
