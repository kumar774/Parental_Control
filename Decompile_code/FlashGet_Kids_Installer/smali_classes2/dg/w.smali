.class public Ldg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ldg/n;

.field public static final p:Ldg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldg/w;->o:Ldg/n;

    .line 8
    sput-object v0, Ldg/w;->p:Ldg/n;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x1

    return p1
.end method
