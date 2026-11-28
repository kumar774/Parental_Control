.class public final Lx3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Ljava/security/MessageDigest;

.field public final p:Lr4/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr4/c$c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/m$b;->p:Lr4/c;

    .line 11
    iput-object p1, p0, Lx3/m$b;->o:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public i()Lr4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx3/m$b;->p:Lr4/c;

    .line 3
    return-object v0
.end method
