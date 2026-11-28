.class public Leg/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final o:Leg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Leg/i;

    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 6
    sput-object v0, Leg/i;->o:Leg/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
