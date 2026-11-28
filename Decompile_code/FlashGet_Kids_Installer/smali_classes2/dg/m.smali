.class public Ldg/m;
.super Ldg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ldg/n;

.field public static final p:Ldg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldg/m;

    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 6
    sput-object v0, Ldg/m;->o:Ldg/n;

    .line 8
    new-instance v1, Ldg/q;

    .line 10
    invoke-direct {v1, v0}, Ldg/q;-><init>(Ldg/n;)V

    .line 13
    sput-object v1, Ldg/m;->p:Ldg/n;

    .line 15
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
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
