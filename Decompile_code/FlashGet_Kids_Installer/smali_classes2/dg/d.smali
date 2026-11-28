.class public Ldg/d;
.super Ldg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ldg/n;

.field public static final p:Ldg/n;

.field public static final q:Ldg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ldg/d;

    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 6
    sput-object v0, Ldg/d;->o:Ldg/n;

    .line 8
    new-instance v1, Ldg/q;

    .line 10
    invoke-direct {v1, v0}, Ldg/q;-><init>(Ldg/n;)V

    .line 13
    sput-object v1, Ldg/d;->p:Ldg/n;

    .line 15
    new-instance v1, Ldg/c;

    .line 17
    sget-object v2, Ldg/e;->p:Ldg/n;

    .line 19
    invoke-direct {v1, v0, v2}, Ldg/c;-><init>(Ldg/n;Ldg/n;)V

    .line 22
    sput-object v1, Ldg/d;->q:Ldg/n;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
